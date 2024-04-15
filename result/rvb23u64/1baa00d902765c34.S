func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 16
	min	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 128
	min	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
