func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a1, a1, 19
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret
