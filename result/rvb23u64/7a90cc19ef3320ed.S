func000000000000000c:
	lui	a2, 278432
	fmv.w.x	fa5, a2
	fle.s	a2, fa5, fa0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 273536
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	fli.s	fa5, 1.5
	flt.s	a2, fa5, fa0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

