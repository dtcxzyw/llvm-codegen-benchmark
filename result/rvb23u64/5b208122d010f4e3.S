func0000000000000000:
	fli.s	fa5, 0.5
	lui	a0, 276464
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

