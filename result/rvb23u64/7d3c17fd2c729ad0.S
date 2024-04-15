func0000000000000001:                   # @func0000000000000001
	bexti	a1, a0, 51
	bseti	a2, zero, 54
	czero.nez	a3, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 48
	czero.eqz	a0, a0, a1
	li	a2, 48
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 16
	ret
