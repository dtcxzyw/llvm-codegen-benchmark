func00000000000000a0:                   # @func00000000000000a0
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret
