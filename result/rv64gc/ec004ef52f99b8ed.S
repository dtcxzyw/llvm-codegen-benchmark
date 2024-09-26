func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, -3
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -16
	andi	a1, a1, -2
	or	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 127
	andi	a0, a0, -127
	or	a0, a0, a1
	ret
