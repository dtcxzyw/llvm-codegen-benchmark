func0000000000000005:
	fli.s	fa5, 0.5
	fmul.s	fa4, fa1, fa5
	fsub.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

