func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa4, fa2, fa5
	fadd.s	fa4, fa1, fa4
	fmul.s	fa4, fa4, fa5
	fmul.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

