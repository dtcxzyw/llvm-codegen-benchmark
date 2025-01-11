func0000000000000011:
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	andi	a0, a0, -34
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	andi	a0, a0, -1814
	sltiu	a1, a1, 163
	xori	a1, a1, 1
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

