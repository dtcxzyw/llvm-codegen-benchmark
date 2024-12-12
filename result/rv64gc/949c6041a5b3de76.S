func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slti	a1, a0, -127
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 63
	ret
