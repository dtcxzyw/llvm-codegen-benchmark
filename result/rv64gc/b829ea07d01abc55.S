func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	srli	a1, a1, 4
	xor	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
