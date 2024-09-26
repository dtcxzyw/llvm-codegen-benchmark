func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	bset	a2, zero, a2
	bseti	a3, zero, 63
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
