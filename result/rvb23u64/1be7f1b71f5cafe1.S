func0000000000000000:
	zext.h	a1, a1
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	ret

