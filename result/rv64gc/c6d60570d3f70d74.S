func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa0, fa4, fa5, fa0
	ret

