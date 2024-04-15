func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bclri	a3, a1, 34
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	bclri	a2, a1, 35
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
