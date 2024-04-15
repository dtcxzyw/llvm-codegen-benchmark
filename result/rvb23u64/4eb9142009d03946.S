func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 90
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 91
	li	a1, 17
	czero.eqz	a0, a1, a0
	addi	a0, a0, 17
	ret
