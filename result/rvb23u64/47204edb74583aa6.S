func0000000000000000:
	fabs.s	fa5, fa0
	lui	a0, 276464
	fli.s	fa4, 0.5
	fmv.w.x	fa3, a0
	fmadd.s	fa5, fa5, fa3, fa4
	fcvt.w.s	a0, fa5, rtz
	li	a1, 255
	min	a0, a0, a1
	ret

