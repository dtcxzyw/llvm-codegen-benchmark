func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 1
	li	a3, 32
	subw	a3, a3, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	zext.h	a3, a3
	czero.nez	a1, a3, a1
	li	a3, 24
	or	a1, a1, a2
	subw	a0, a3, a0
	subw	a0, a0, a1
	ret
