func0000000000000021:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	snez	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret

