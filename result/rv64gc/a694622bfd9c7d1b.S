func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srai	a1, a1, 56
	neg	a1, a1
	sltu	a0, a0, a1
	ret
