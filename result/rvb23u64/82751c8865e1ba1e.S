func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
