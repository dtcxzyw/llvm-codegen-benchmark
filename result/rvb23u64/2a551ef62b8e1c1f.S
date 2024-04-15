func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a2
	srai	a1, a1, 1
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
