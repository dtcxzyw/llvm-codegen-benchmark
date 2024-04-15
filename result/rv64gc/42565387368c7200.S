func00000000000000d8:                   # @func00000000000000d8
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
