func000000000000002c:
	sext.w	a2, a2
	zext.b	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

