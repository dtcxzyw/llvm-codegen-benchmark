func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

