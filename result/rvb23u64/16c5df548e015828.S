func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bexti	a3, a2, 55
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	bclri	a2, a1, 54
	bclri	a2, a2, 58
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
