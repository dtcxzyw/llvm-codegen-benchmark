func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	minu	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
