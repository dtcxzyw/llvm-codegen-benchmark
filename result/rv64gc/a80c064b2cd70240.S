func00000000000001d4:                   # @func00000000000001d4
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
