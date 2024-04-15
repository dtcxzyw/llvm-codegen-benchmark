func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bclri	a1, a0, 35
	bexti	a2, a0, 30
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
