func00000000000014aa:
	sext.w	a2, a2
	zext.h	a1, a1
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

