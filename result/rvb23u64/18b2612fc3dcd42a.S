func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

