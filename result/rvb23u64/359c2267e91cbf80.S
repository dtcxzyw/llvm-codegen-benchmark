func0000000000000000:
	fmul.s	fa5, fa1, fa1
	fmul.s	fa4, fa0, fa0
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

