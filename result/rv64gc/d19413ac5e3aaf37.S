func000000000000002c:
	andi	a2, a1, 7
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	andi	a2, a1, 7
	sltiu	a1, a1, 8
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

