func0000000000000408:                   # @func0000000000000408
	sll	a1, a1, a2
	addi	a0, a0, -1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
