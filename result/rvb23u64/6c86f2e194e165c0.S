func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	xor	a0, a0, a1
	sext.w	a0, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
