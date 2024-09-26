func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 120
	or	a0, a0, a1
	xori	a0, a0, 120
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 120
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 124
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	or	a0, a0, a1
	not	a0, a0
	ret
