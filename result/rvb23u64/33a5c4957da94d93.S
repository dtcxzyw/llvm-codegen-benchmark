func000000000000000c:
	andi	a2, a2, -5
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

