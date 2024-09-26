func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, -3
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 127
	andi	a0, a0, -127
	or	a0, a0, a1
	ret
