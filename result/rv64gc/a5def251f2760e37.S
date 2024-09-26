func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a2, a2, -1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
