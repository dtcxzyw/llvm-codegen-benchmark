func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 382
	bexti	a2, a2, 28
	bseti	a1, a1, 22
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	bseti	a1, a1, 7
	bseti	a1, a1, 30
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
