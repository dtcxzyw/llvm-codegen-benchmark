func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bclri	a3, a2, 34
	bexti	a4, a2, 29
	czero.nez	a2, a2, a4
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
