func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 15
	or	a0, a0, a2
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, -15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
