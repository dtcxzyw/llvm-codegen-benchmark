func0000000000000004:
	sext.w	a2, a1
	li	a3, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	li	a3, 16
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

