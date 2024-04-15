func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret
