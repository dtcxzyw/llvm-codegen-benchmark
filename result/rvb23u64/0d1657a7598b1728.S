func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
