func00000000000003aa:
	li	a3, 32
	sub	a3, a3, a2
	zext.h	a3, a3
	andi	a1, a1, 1
	addi	a3, a3, -1
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

