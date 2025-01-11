func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

