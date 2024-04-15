func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
