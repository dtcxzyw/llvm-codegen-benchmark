func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
