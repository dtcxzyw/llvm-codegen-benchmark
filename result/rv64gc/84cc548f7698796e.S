func0000000000000000:
	fcvt.w.s	a0, fa2, rtz
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

