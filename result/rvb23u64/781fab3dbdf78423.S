func000000000000010a:
	addiw	a1, a1, -1
	slti	a1, a1, -2
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	addiw	a1, a1, -2
	sltiu	a0, a0, 3
	snez	a1, a1
	andn	a0, a1, a0
	ret

