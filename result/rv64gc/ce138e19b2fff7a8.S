func0000000000000000:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

