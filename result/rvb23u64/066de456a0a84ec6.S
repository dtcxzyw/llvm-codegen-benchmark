func0000000000000000:
	fmul.s	fa5, fa2, fa2
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

