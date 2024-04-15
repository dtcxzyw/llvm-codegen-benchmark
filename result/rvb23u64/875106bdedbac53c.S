func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bclri	a3, a2, 34
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	bexti	a2, a1, 30
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
