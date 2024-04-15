func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	li	a1, 1024
	minu	a2, a0, a1
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	li	a1, 9
	minu	a1, a0, a1
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -6
	ret
