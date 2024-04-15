func0000000000000003:                   # @func0000000000000003
	li	a1, 11
	sub	a1, a1, a0
	sltiu	a0, a1, 12
	neg	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
