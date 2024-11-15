func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	andi	a0, a0, 15
	li	a2, 6
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	andi	a0, a0, 31
	li	a2, 23
	addi	a1, a1, -7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
