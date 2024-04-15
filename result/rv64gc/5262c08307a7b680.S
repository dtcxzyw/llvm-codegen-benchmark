func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 30
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
