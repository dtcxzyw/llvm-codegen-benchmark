func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a1
	li	a3, 2
	subw	a3, a3, a1
	slt	a1, a3, a2
	negw	a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	lui	a3, 1
	addi	a4, a3, -1
	subw	a4, a4, a1
	slt	a2, a4, a2
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
