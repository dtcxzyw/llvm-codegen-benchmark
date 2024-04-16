func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a2, a2
	andi	a1, a1, 255
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
