func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 15
	andi	a1, a1, 14
	or	a1, a1, a2
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
