func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.lu.s	a0, fa5, rtz
	ret

