func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srai	a2, a1, 1
	seqz	a3, a2
	add	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
