func000000000000004c:
	andi	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 12
	and	a0, a0, a1
	ret

