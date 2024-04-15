func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
