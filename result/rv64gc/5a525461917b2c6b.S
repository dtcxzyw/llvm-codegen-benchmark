func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
