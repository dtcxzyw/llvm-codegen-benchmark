func0000000000000011:                   # @func0000000000000011
	srliw	a3, a2, 27
	xor	a1, a1, a3
	andi	a2, a2, 7
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
