func0000000000000081:                   # @func0000000000000081
	remu	a2, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret
