func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
