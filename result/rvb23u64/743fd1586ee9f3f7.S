func000000000000021a:                   # @func000000000000021a
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000021c:                   # @func000000000000021c
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
