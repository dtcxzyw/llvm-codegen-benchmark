func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
