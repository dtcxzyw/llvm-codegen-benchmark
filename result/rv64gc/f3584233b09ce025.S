func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
