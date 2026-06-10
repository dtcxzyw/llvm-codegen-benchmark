func0000000000000000:
	lui	a0, 260096
	fmul.s	fa5, fa0, fa2
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

