func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 12
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 15
	andi	a0, a0, 240
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 254
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
