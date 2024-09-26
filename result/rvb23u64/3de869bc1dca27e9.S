func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a2, a2, -8
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
