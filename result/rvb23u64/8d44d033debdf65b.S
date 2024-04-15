func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.nez	a2, a2, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	mul	a1, a1, a1
	mul	a0, a0, a1
	ret
