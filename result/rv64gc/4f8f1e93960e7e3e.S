func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a1, a1, a2
	srai	a0, a0, 8
	sltu	a0, a1, a0
	ret
