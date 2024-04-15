func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	addi	a0, a0, -7
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -10
	subw	a0, a1, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	addi	a0, a0, -4
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -5
	subw	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	addi	a0, a0, -1023
	czero.eqz	a0, a0, a1
	li	a2, -1022
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	lui	a1, 256
	addi	a1, a1, -16
	subw	a0, a1, a0
	ret
