func0000000000000008:
	fcvt.lu.d	a1, fa0, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

