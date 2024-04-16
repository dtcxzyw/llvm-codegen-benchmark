func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, -8
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
