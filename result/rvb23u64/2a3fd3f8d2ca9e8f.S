func0000000000000000:
	fli.s	fa5, 1.0
	fcvt.s.w	fa4, a0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa4
	ret

