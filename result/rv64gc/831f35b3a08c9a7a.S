func0000000000000020:
	sltiu	a2, a2, 16
	or	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000040:
	sltiu	a2, a2, 16
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000060:
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

