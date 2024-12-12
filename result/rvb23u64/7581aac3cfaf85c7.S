func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret
