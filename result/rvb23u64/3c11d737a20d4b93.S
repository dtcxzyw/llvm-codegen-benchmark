func0000000000000008:
	mul	a1, a1, a1
	zext.h	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

