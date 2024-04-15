func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
