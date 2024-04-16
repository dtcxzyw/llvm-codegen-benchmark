func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a1
	li	a3, 62
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	li	a3, 51
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sll	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	li	a3, 64
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	sll	a0, a0, a1
	ret
