func0000000000000001:                   # @func0000000000000001
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 6
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
