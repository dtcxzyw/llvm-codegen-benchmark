func0000000000000318:                   # @func0000000000000318
	andi	a2, a2, 255
	xori	a2, a2, 5
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
