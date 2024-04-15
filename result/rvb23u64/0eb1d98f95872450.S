func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	min	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a2, 496
	subw	a2, a2, a1
	min	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 496
	subw	a2, a2, a1
	min	a0, a2, a0
	ret
