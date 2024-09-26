func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bclri	a2, a2, 20
	bclri	a2, a2, 21
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
