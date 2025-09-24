func0000000000000044:
	fabs.s	fa5, fa1
	lui	a1, 297334
	fmax.s	fa5, fa5, fa0
	addi	a1, a1, 1888
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func00000000000000dd:
	fabs.s	fa5, fa1
	lui	a1, 191934
	addi	a1, a1, 1791
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	flt.s	a2, fa0, fa4
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

