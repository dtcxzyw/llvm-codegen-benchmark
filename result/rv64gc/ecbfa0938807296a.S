func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 7
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
