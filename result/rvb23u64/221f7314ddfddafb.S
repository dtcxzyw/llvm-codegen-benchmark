func000000000000000e:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 192
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

