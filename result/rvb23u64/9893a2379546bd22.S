func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 245
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ori	a0, a0, 10
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bclri	a2, a2, 4
	bclri	a2, a2, 14
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
