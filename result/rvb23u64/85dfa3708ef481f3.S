func0000000000003c2a:
	sext.w	a1, a1
	li	a3, 31
	sltiu	a1, a1, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

