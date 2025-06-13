func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

