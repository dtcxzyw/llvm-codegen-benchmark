func0000000000000000:
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fsub.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

