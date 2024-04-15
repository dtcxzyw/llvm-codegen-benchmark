func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 7
	andi	a1, a1, 255
	bext	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
