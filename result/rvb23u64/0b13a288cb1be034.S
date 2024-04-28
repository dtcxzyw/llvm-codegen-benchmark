func0000000000000038:                   # @func0000000000000038
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
