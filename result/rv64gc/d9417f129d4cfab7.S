func0000000000000000:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa5
	fdiv.s	fa0, fa0, fa5
	ret

