func0000000000000018:
	andi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

