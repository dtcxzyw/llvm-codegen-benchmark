func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
