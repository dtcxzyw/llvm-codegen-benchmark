func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 5
	sltu	a0, a0, a2
	slli	a0, a0, 1
	ret
