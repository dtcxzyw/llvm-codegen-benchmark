func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 19
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
