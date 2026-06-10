func00000000000001e4:
	slli	a1, a1, 32
	srai	a2, a2, 3
	srli	a1, a1, 32
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

