func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	li	a2, 1024
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

