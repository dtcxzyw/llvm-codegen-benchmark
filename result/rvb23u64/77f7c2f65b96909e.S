func0000000000000021:
	bexti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 4
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

