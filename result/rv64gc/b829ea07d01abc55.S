func0000000000000025:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 4
	srai	a2, a2, 3
	xor	a0, a0, a3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

