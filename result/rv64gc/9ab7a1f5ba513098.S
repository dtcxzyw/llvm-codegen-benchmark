func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -1
	subw	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
