func0000000000000008:
	divuw	a2, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	divuw	a2, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

