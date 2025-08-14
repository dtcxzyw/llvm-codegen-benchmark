func0000000000000066:
	sext.w	a1, a0
	li	a2, 255
	minu	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	minu	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

