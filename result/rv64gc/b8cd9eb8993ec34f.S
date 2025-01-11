func0000000000000000:
	fcvt.w.s	a0, fa2, rtz
	fcvt.s.w	fa5, a0
	fmul.s	fa4, fa0, fa1
	fsub.s	fa0, fa4, fa5
	ret

