func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 4
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	ori	a0, a0, 48
	czero.eqz	a0, a0, a1
	li	a2, 52
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
