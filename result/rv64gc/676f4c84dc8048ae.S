func0000000000000030:                   # @func0000000000000030
	srai	a2, a2, 4
	sub	a0, a2, a0
	srai	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 3
	sub	a2, a2, a1
	srai	a0, a0, 3
	add	a0, a0, a2
	ret
