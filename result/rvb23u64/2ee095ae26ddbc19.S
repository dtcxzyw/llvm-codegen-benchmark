func0000000000000001:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	li	a2, 1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

