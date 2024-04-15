func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srai	a1, a1, 1
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
