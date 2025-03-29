func0000000000000001:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 230
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

