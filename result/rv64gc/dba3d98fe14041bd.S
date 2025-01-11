func0000000000000000:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret

