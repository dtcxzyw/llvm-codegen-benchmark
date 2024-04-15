func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	srliw	a0, a0, 8
	addi	a0, a0, -505
	seqz	a0, a0
	ret
