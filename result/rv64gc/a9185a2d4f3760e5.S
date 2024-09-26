func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
