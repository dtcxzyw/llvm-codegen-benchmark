func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	ori	a1, a1, 128
	andi	a1, a1, 191
	xor	a0, a0, a1
	seqz	a0, a0
	ret
