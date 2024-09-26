func0000000000000330:                   # @func0000000000000330
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 5
	or	a0, a0, a1
	snez	a0, a0
	ret
