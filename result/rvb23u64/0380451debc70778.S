func0000000000000000:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fadd.s	fa3, fa0, fa1
	fmul.s	fa5, fa5, fa4
	fmul.s	fa4, fa3, fa4
	fadd.s	fa0, fa4, fa5
	ret

