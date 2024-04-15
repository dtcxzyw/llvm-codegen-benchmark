func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
