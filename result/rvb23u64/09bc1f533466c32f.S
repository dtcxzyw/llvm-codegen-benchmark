func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	czero.nez	a1, a2, a1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

