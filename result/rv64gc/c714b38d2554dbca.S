func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 9
	lui	a2, 8176
	and	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
