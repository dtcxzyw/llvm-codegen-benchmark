func000000000000001d:
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	zext.h	a3, a3
	addi	a3, a3, -1
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

