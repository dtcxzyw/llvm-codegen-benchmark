func0000000000000000:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fli.s	fa3, 0.5
	fadd.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa3
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret

