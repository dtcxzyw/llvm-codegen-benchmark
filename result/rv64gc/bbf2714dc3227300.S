func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	addi	a2, a2, 1
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
