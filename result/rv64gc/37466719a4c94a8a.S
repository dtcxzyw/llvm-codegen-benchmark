func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 8
	addi	a0, a0, -505
	seqz	a0, a0
	addi	a0, a0, 1
	ret
