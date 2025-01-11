func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa5, fa2
	fmadd.s	fa5, fa1, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

