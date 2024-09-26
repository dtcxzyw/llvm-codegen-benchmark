func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 8
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
