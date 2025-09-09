func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.25
	fmul.s	fa5, fa5, fa4
	fnmsub.s	fa0, fa5, fa0, fa1
	ret

