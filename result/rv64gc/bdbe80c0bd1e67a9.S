func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, -6
	andi	a1, a1, 255
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
