func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 2
	subw	a2, a2, a0
	andi	a1, a1, 1
	sllw	a0, a2, a1
	ret
