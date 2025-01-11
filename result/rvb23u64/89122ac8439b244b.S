func0000000000000001:
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

