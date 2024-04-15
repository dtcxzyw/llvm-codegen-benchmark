func0000000000000001:                   # @func0000000000000001
	minu	a1, a2, a1
	li	a2, 32
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
