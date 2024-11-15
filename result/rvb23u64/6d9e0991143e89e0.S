func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 2
	srli	a2, a2, 3
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a1, a1, a2
	li	a2, 8
	srai	a1, a1, 2
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
