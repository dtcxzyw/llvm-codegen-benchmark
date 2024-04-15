func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	subw	a1, a1, a0
	addi	a0, a1, 1
	andi	a0, a0, 31
	ret
