func0000000000000024:                   # @func0000000000000024
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
