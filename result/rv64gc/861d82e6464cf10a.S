func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 263168
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

