func0000000000000001:                   # @func0000000000000001
	li	a2, 128
	minu	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
