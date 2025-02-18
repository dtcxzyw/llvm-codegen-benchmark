func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

