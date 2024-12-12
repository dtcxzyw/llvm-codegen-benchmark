func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	li	a1, 1152
	srlw	a0, a1, a0
	ret
