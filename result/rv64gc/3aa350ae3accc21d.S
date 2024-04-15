func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret
