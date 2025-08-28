func0000000000000003:
	sext.w	a1, a1
	ori	a0, a0, 48
	czero.nez	a1, a0, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 1020
	ori	a0, a0, 98
	and	a0, a0, a1
	ret

