func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a1
	addi	a0, a0, 25
	andi	a0, a0, 31
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, 58
	li	a1, 1
	sll	a0, a1, a0
	ret
