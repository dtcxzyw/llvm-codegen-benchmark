func0000000000000000:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

