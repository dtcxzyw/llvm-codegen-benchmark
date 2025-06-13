func00000000000000c8:
	zext.h	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a0
	mul	a0, a0, a1
	ret

