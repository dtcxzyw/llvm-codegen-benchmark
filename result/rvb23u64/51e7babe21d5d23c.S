func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a2, a2, 27
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
