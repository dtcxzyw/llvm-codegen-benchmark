func0000000000000000:
	fli.s	fa5, -1.0
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa0, fa5
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

