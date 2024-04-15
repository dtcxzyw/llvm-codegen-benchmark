func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bclri	a3, a2, 55
	bclri	a3, a3, 57
	bexti	a4, a2, 55
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
