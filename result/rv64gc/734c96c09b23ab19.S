func0000000000000004:
	fabs.s	fa5, fa0
	lui	a2, 297334
	addi	a2, a2, 1888
	fmv.w.x	fa4, a2
	flt.s	a2, fa4, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	fabs.s	fa5, fa0
	lui	a2, 191934
	addi	a2, a2, 1791
	fmv.w.x	fa4, a2
	flt.s	a2, fa5, fa4
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

