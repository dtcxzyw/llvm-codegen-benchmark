func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
