func0000000000000010:
	zext.h	a1, a1
	addi	a1, a1, -5
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	zext.h	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret

