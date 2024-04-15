func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	addi	a1, a1, 1
	sll	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 7
	ret
