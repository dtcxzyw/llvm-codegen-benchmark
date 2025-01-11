func0000000000000004:
	fcvt.lu.d	a2, fa0, rtz
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	fcvt.lu.d	a2, fa0, rtz
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

