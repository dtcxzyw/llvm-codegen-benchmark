func0000000000000608:                   # @func0000000000000608
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a0, a2
	ret
