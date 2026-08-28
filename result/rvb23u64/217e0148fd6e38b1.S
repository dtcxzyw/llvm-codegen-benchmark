func0000000000000281:
	li	a3, -2
	sext.w	a0, a0
	zext.b	a2, a2
	zext.w	a3, a3
	xor	a0, a0, a2
	sltu	a1, a1, a3
	czero.nez	a0, a1, a0
	ret

