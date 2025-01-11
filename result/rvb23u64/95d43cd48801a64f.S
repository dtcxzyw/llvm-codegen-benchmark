func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 2
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

