func000000000000008c:
	srl	a1, a1, a2
	zext.h	a0, a0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

