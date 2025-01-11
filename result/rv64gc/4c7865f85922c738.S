func0000000000000002:
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 255
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

