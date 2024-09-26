func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, -7
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 64
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 127
	ret
