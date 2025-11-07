func0000000000000101:
	zext.h	a1, a1
	sext.w	a2, a2
	lui	a3, 4
	addi	a3, a3, -320
	sltu	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

