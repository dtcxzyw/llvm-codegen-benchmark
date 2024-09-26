func0000000000000061:                   # @func0000000000000061
	sub	a2, a0, a2
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
