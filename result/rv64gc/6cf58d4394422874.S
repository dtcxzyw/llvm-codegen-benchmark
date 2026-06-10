func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 276464
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	fmadd.s	fa5, fa4, fa3, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

