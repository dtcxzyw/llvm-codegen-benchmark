func0000000000000029:
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000020:
	srliw	a1, a1, 9
	sltiu	a1, a1, 131
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 55
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

