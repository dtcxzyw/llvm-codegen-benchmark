func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a1, a3, a1
	addi	a1, a1, 6
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 3
	czero.eqz	a1, a3, a1
	addi	a2, a2, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
