func0000000000000030:
	sltiu	a1, a1, 2
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

