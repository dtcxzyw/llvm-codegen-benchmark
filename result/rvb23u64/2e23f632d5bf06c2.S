func000000000000008c:                   # @func000000000000008c
	mul	a2, a2, a2
	srl	a1, a2, a1
	zext.h	a0, a0
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
