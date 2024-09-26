func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 3
	sub	a1, a1, a2
	srli	a0, a0, 9
	sltu	a0, a0, a1
	ret
