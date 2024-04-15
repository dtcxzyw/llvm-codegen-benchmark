func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 5
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
