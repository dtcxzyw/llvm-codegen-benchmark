func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
