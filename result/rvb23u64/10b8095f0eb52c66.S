func0000000000000028:
	sub	a1, a1, a0
	srai	a1, a1, 4
	fcvt.lu.d	a0, fa0, rtz
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a0
	srai	a1, a1, 3
	fcvt.lu.d	a0, fa0, rtz
	sltu	a0, a1, a0
	ret

