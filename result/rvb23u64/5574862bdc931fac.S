func000000000000000d:
	lui	a3, 1048560
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a3, a3, 15
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

