func0000000000000006:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	li	a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	li	a3, 1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

