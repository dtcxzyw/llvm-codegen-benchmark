func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	neg	a0, a0
	ret
