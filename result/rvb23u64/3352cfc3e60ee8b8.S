func0000000000000000:
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fneg.s	fa0, fa5
	ret

