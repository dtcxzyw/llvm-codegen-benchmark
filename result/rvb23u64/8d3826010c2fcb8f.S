func0000000000000018:
	sext.w	a1, a1
	li	a2, 63
	minu	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 16
	li	a3, 15
	minu	a2, a1, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	li	a2, 63
	minu	a2, a1, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 12
	li	a3, 1
	minu	a2, a1, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

