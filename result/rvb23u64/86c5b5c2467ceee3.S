func0000000000000004:                   # @func0000000000000004
	addi	a3, a3, 1
	sll	a1, a3, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
