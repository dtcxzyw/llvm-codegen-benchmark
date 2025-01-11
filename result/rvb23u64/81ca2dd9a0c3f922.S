func0000000000000000:
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

