func000000000000000e:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	or	a0, a0, a1
	ret

