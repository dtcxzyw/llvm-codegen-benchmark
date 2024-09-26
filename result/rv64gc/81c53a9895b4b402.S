func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1023
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 128
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
