func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	li	a4, 2
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	addi	a3, a3, -3
	czero.eqz	a2, a2, a3
	li	a4, 4
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
