func0000000000000609:                   # @func0000000000000609
	addi	a2, a2, -1
	li	a3, 8
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
