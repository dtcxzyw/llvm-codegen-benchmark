func0000000000000604:
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000630:
	xori	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

func0000000000000230:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	snez	a0, a0
	or	a0, a0, a1
	ret

