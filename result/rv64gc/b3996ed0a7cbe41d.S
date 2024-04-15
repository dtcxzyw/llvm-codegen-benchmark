func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	sext.w	a0, a0
	xori	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
