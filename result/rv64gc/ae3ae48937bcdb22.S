func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
