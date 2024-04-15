func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 1
	add	a0, a0, a2
	sltu	a0, a0, a2
	ret
