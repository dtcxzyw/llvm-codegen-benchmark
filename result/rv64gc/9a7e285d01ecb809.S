func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
