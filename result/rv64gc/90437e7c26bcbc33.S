func0000000000000016:                   # @func0000000000000016
	li	a2, 64
	subw	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, 8
	subw	a2, a2, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
