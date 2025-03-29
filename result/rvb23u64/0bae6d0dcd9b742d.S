func0000000000000038:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000021:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 5
	czero.nez	a0, a1, a0
	ret

