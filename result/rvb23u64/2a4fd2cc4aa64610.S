func0000000000000000:
	fsub.s	fa5, fa0, fa2
	fsub.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

