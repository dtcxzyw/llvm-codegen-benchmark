func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 32
	divu	a1, a1, a2
	sltu	a0, a0, a1
	ret
