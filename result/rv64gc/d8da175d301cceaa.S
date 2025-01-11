func0000000000000061:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 59
	srai	a1, a1, 63
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

