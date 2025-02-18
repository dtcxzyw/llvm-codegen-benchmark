func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	fmul.s	fa4, fa2, fa4
	fmadd.s	fa0, fa0, fa5, fa4
	ret

