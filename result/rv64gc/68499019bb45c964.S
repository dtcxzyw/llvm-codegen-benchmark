func0000000000001090:                   # @func0000000000001090
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a3, a0, 1
	seqz	a2, a2
	seqz	a3, a3
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
