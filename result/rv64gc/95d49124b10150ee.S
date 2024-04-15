func0000000000000d11:                   # @func0000000000000d11
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
