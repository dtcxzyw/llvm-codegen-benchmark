func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	minu	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
