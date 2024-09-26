func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	li	a2, 1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 3
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
