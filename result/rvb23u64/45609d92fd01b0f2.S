func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
