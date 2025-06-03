func000000000000001d:
	andi	a0, a0, 1
	lui	a3, 1048560
	zext.h	a2, a2
	addi	a3, a3, 15
	czero.eqz	a0, a3, a0
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

