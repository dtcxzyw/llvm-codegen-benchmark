func0000000000000002:
	sub	a1, a1, a0
	srai	a1, a1, 3
	fcvt.d.lu	fa5, a1
	fcvt.lu.d	a0, fa5, rtz
	ret

