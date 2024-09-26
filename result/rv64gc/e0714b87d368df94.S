func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, -4
	ret
