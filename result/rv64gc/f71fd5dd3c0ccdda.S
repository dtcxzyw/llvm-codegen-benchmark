func0000000000000011:                   # @func0000000000000011
	srliw	a2, a1, 4
	xor	a0, a0, a2
	andi	a1, a1, 7
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
