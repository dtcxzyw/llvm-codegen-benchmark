func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 5
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
