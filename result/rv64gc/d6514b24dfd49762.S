func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

