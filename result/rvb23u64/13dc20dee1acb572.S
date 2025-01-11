func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

