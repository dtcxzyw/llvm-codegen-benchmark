func0000000000000002:
	andi	a2, a2, 255
	xori	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

