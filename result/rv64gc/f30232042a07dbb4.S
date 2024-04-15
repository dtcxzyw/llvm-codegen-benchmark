func0000000000000045:                   # @func0000000000000045
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
