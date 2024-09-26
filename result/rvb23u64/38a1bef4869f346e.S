func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
