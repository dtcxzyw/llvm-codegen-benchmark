func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 4
	negw	a1, a1
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
