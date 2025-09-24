func0000000000000044:
	fabs.s	fa5, fa1
	lui	a1, 297334
	addi	a1, a1, 1888
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	flt.s	a2, fa4, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000055:
	fabs.s	fa5, fa1
	lui	a1, 219235
	addi	a1, a1, 1981
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	fle.s	a2, fa0, fa4
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000dd:
	fabs.s	fa5, fa1
	lui	a1, 212992
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	flt.s	a2, fa0, fa4
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

