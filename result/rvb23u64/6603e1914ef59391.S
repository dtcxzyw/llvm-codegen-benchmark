func0000000000000000:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret

