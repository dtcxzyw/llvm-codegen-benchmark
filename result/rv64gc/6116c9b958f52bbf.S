func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
