func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
