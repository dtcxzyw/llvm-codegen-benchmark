func0000000000000000:
	fabs.s	fa5, fa0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa5, fa5, fa4, fa3
	fcvt.w.s	a0, fa5, rtz
	ret

