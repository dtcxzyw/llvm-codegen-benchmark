func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 7
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
