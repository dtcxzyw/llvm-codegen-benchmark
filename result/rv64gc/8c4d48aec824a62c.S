func000000000000028a:                   # @func000000000000028a
	andi	a2, a2, 255
	addw	a0, a0, a2
	li	a2, 308
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
