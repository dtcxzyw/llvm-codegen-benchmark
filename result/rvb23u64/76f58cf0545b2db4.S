func0000000000000000:
	lui	a0, 800752
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

