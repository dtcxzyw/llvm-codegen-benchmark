func0000000000000030:
	srl	a2, a0, a2
	zext.h	a1, a1
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	mul	a0, a0, a1
	ret

