func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	li	a3, 31
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	li	a2, 29
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	li	a3, 13
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a1, a1, a0
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
