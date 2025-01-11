func0000000000000018:
	andi	a0, a0, 255
	snez	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret

func0000000000000010:
	andi	a0, a0, 255
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret

