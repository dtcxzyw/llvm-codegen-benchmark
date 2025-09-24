func0000000000000023:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a1, 250459
	flt.s	a2, fa5, fa4
	addi	a1, a1, -282
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	andi	a0, a0, 1
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	lui	a1, 251085
	flt.s	a2, fa5, fa4
	addi	a1, a1, -819
	xori	a2, a2, 1
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a1, a1, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	fle.s	a2, fa5, fa4
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000022:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a2, fa5, fa4
	andn	a0, a2, a0
	or	a0, a0, a1
	ret

