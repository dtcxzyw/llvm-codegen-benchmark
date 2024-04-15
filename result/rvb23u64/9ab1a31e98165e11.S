func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 44
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
