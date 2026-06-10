func0000000000000023:
	lui	a1, 250459
	addi	a1, a1, -282
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a1
	fmv.w.x	fa3, zero
	fle.s	a1, fa4, fa5
	flt.s	a2, fa5, fa3
	xori	a1, a1, 1
	andn	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	lui	a1, 251085
	fadd.s	fa5, fa0, fa1
	addi	a1, a1, -819
	fmv.w.x	fa4, a1
	fli.s	fa3, -1.0
	flt.s	a1, fa5, fa3
	flt.s	a2, fa4, fa5
	andi	a0, a0, 1
	xori	a1, a1, 1
	and	a2, a2, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	flt.s	a2, fa5, fa4
	andn	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000022:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fli.s	fa3, 1.0
	flt.s	a1, fa5, fa3
	flt.s	a2, fa5, fa4
	andn	a0, a1, a0
	or	a0, a0, a2
	ret

