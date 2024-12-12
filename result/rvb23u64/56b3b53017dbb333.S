func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 771
	addi	a2, a2, -772
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 769
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 2
	sltiu	a0, a0, 2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
