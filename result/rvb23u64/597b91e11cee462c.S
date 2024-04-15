func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 5
	andi	a2, a2, 128
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	lui	a3, 3
	and	a2, a2, a3
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a1, a1, a2
	or	a0, a0, a1
	ret
