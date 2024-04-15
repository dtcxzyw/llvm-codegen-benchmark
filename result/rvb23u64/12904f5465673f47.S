func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a2, a2, 513
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bclri	a0, a0, 11
	bclri	a0, a0, 13
	ret
