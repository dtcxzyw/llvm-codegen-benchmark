func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 262144
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 29
	or	a0, a0, a1
	ret
