func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
