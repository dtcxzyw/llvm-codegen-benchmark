func0000000000000068:                   # @func0000000000000068
	addi	a1, a0, -2048
	addi	a1, a1, -2048
	lui	a2, 1
	slt	a2, a2, a0
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
