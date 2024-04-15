func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	addi	a1, a1, -8
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
