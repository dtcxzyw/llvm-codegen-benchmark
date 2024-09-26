func0000000000000638:                   # @func0000000000000638
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
