func0000000000000251:                   # @func0000000000000251
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
