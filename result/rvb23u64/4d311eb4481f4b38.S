func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a0
	remu	a2, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
