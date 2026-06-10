func0000000000000000:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmul.s	fa3, fa1, fa5
	fsub.s	fa4, fa4, fa0
	fmadd.s	fa0, fa4, fa5, fa3
	ret

