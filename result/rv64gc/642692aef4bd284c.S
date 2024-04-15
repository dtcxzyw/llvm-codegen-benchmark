func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 7
	li	a2, 1
	sll	a0, a2, a0
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
