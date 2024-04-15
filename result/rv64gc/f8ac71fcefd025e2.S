func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
