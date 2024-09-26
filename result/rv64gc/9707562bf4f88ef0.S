func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
