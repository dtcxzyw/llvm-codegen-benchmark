func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	ori	a0, a0, 1
	li	a2, 15
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	ori	a0, a0, 1
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	bseti	a0, a0, 25
	czero.eqz	a0, a0, a1
	ret
