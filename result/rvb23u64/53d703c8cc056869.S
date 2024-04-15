func0000000000000154:                   # @func0000000000000154
	srai	a1, a1, 2
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
