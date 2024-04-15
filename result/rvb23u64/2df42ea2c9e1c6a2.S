func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a1, a1, 4
	lui	a2, 16
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
