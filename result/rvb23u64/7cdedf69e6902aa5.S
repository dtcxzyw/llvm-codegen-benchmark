func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -2
	rol	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
