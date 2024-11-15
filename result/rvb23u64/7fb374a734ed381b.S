func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	li	a3, 32
	subw	a3, a3, a2
	li	a2, 1
	zext.h	a3, a3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
