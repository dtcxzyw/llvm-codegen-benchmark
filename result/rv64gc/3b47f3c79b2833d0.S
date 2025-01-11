func0000000000000601:
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000221:
	andi	a1, a1, 255
	sltiu	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000421:
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

