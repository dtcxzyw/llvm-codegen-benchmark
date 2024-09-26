func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
