func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 107
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
