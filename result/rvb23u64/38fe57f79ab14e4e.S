func00000000000000a6:
	sext.w	a2, a0
	addiw	a0, a0, 1
	slliw	a1, a1, 1
	slt	a2, a2, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	addiw	a0, a0, 10
	slliw	a1, a1, 1
	slt	a2, a2, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

