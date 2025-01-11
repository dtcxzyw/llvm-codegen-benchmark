func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

