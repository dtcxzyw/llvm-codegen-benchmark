func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa0, fa4, fa5
	ret

