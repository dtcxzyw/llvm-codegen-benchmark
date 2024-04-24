func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	subw	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	ret
