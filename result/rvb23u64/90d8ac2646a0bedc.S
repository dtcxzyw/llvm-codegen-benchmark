func000000000000004d:
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000d:
	addw	a1, a1, a2
	li	a2, 1
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	addw	a1, a1, a2
	li	a2, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000004c:
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

