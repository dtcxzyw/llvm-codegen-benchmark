func0000000000000006:                   # @func0000000000000006
	ori	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	andi	a0, a0, 61
	li	a1, 1
	sll	a0, a1, a0
	ret
