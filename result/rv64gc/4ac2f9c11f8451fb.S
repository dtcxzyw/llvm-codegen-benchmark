func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 2
	srlw	a0, a0, a1
	ret
