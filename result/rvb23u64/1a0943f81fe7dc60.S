func000000000000000d:
	zext.h	a2, a2
	lui	a3, 1048560
	add	a1, a1, a2
	addi	a3, a3, 15
	add	a1, a1, a3
	lui	a2, 16
	andi	a0, a0, 1
	addi	a2, a2, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

