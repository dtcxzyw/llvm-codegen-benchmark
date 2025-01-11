func0000000000003181:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

