func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 30
	srlw	a0, a0, a1
	ret
