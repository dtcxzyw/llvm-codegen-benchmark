func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 5
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
