func0000000000000000:
	fcvt.d.lu	fa5, a1
	fdiv.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

