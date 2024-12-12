func0000000000000125:                   # @func0000000000000125
	srai	a2, a2, 3
	li	a3, -1
	sub	a0, a0, a1
	srli	a3, a3, 4
	xor	a2, a2, a3
	srai	a0, a0, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
