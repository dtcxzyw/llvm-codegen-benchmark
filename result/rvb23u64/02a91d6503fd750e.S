func000000000000005a:                   # @func000000000000005a
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 7
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 7
	ret
