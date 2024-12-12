func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	andi	a1, a1, 95
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
