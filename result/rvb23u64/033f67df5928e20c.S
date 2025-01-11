func0000000000000012:
	zext.h	a1, a1
	sext.w	a2, a2
	li	a3, 1
	sltiu	a1, a1, 6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	zext.h	a1, a1
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	sext.h	a1, a1
	sext.w	a2, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

