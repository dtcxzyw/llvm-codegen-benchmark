func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
