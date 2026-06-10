func0000000000000061:
	andi	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 3
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a1, a1, 7
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

