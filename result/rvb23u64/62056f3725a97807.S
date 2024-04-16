func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 12
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
