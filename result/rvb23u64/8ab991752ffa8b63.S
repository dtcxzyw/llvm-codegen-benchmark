func0000000000000005:
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -128
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

