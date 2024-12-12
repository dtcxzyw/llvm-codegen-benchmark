func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
