func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, -16
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, -5
	or	a0, a0, a1
	xori	a0, a0, 4
	ret
