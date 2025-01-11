func0000000000000010:
	zext.h	a2, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

