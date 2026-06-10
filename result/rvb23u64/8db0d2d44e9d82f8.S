func0000000000000008:
	addw	a1, a1, a2
	sext.w	a2, a0
	sltu	a2, a1, a2
	addiw	a1, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000a6:
	addw	a1, a1, a2
	sext.w	a2, a0
	addiw	a3, a1, -1
	slt	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

