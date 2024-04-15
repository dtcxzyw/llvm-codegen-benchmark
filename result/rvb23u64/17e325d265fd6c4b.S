func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	lui	a2, 18
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 14
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	or	a0, a0, a1
	andi	a0, a0, -8
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	or	a0, a0, a1
	andi	a0, a0, -8
	or	a0, a0, a2
	ret
