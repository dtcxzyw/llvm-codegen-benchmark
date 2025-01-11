func0000000000000002:
	sext.w	a1, a1
	slliw	a2, a2, 16
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	slliw	a2, a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

