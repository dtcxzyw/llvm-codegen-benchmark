func0000000000000001:
	andi	a1, a1, 1
	zext.h	a0, a0
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

