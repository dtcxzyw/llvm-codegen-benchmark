func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
