func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a3, a1, -1
	czero.eqz	a2, a2, a3
	bseti	a4, zero, 57
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	bseti	a3, zero, 56
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 254
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
