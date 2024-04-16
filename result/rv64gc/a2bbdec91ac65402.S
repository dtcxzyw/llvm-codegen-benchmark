func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 3
	snez	a2, a2
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
