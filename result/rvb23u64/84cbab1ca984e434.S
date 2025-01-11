func000000000000000c:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000001:
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

