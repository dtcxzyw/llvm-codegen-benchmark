func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, -1
	li	a2, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 508
	sub	a1, a1, a0
	sltiu	a0, a0, 508
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 514
	sub	a1, a1, a0
	sltiu	a0, a0, 515
	li	a2, 516
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a1, a0
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 119
	sub	a1, a1, a0
	sltiu	a0, a0, 79
	li	a2, 40
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 1
	subw	a2, a2, a0
	slti	a0, a1, 2
	czero.nez	a0, a2, a0
	ret
