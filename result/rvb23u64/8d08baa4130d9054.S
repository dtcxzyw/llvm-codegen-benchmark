func0000000000000002:
	andi	a1, a1, 255
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 255
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000010:
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 56
	and	a0, a0, a1
	ret

func0000000000000008:
	xori	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

