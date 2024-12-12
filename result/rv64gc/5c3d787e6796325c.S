func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -1025
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
