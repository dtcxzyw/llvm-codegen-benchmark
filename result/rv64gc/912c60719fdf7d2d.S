func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
