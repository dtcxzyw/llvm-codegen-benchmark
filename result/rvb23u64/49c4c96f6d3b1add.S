func0000000000000049:
	lui	a2, 1048304
	addw	a1, a1, a2
	li	a2, 3
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000008:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000c:
	addiw	a1, a1, 1
	slti	a1, a1, 4
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

