func0000000000000030:                   # @func0000000000000030
	srl	a2, a0, a2
	zext.h	a1, a1
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
