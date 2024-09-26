func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a0
	addi	a3, a3, -1
	czero.eqz	a2, a2, a3
	li	a4, 2
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a3, a0
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	li	a4, 1
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
