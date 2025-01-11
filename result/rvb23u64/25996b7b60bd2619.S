func0000000000000006:
	sext.w	a0, a0
	li	a1, 64
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 244
	li	a2, 1
	addiw	a1, a1, 576
	minu	a1, a0, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 16
	minu	a1, a0, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

