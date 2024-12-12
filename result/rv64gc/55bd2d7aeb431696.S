func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
