func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a1, a1, a2
	max	a1, a1, zero
	min	a1, a1, a3
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
