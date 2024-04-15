func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -16
	add	a1, a1, a0
	addi	a1, a1, 17
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
