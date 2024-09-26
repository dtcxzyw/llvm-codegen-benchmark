func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 31
	li	a0, 32
	sub	a0, a0, a1
	ret
