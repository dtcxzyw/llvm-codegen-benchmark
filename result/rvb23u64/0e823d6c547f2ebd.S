func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
