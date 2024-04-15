func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a1, 16
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
