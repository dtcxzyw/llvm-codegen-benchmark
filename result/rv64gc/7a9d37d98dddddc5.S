func0000000000000000:
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

