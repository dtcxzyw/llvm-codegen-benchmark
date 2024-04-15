func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a1, a1, -6
	li	a2, 64
	sll	a1, a2, a1
	addw	a0, a0, a1
	ret
