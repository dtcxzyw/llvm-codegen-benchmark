func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
