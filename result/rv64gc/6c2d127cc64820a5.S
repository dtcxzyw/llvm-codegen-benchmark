func0000000000000006:                   # @func0000000000000006
	lui	a3, 2
	and	a2, a2, a3
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
