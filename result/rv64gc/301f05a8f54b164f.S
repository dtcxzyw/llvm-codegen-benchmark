func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
