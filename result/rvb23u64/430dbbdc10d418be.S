func0000000000000044:
	lui	a1, 297334
	addi	a1, a1, 1888
	fmv.w.x	fa5, a1
	fabs.s	fa4, fa1
	flt.s	a1, fa5, fa0
	flt.s	a2, fa5, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000dd:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	fabs.s	fa4, fa1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa4, fa5
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

