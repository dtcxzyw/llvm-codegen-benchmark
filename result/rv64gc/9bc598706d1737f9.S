func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	subw	a2, a2, a1
	sgtz	a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
