func0000000000000005:
	srliw	a2, a2, 31
	addiw	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000018:
	sext.w	a1, a1
	srliw	a2, a2, 3
	slti	a1, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

