func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 15
	andi	a0, a0, 1
	lui	a2, 2
	slli	a0, a0, 14
	or	a1, a1, a2
	or	a0, a0, a1
	ret
