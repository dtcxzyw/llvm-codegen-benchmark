func0000000000000026:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

