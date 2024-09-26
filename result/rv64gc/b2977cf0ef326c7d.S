func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	or	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	ret
