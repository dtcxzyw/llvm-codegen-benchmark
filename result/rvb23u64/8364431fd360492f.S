func0000000000000024:
	sext.w	a2, a2
	addi	a1, a1, -16
	andi	a0, a0, -4
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

