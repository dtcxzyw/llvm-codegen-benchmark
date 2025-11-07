func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

