func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	li	a2, 62
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 64
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a3, a3, a1
	sll	a0, a0, a3
	ret
