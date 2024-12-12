func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a0
	srai	a1, a1, 3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
