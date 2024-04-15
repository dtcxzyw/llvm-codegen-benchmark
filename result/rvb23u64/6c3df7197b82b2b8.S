func000000000000002c:                   # @func000000000000002c
	czero.eqz	a1, a1, a2
	li	a3, -1074
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	negw	a1, a1
	sll	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	addi	a2, a2, -16
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a2, 30
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
