func0000000000000066:
	sext.w	a0, a0
	li	a1, 255
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

