func0000000000000021:                   # @func0000000000000021
	xori	a2, a2, 31
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
