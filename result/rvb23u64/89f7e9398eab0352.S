func0000000000000001:
	andi	a0, a0, 1
	zext.h	a2, a2
	addi	a2, a2, -396
	addi	a1, a1, -27
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 25
	ret

