func0000000000000000:
	fadd.s	fa5, fa1, fa2
	lui	a0, 276464
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fabs.s	fa5, fa5
	fli.s	fa3, 0.5
	fmadd.s	fa5, fa5, fa4, fa3
	fcvt.w.s	a0, fa5, rtz
	ret

