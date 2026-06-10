func0000000000000002:
	bset	a1, zero, a1
	andi	a0, a0, 1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 2
	andi	a0, a0, 1
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

