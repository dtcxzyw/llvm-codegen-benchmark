func00000000000002a4:                   # @func00000000000002a4
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
