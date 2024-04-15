func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	srai	a0, a0, 3
	seqz	a1, a0
	add	a2, a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	srai	a0, a0, 1
	seqz	a1, a0
	add	a2, a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
