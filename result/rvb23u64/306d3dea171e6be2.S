func0000000000000000:
	fli.s	fa5, 0.5
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

