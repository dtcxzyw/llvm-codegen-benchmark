func0000000000000021:                   # @func0000000000000021
	xori	a2, a2, 16
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
