func000000000000000d:
	andi	a0, a0, 1
	zext.b	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

