func000000000000010a:
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	slti	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sltiu	a0, a0, 3
	addiw	a1, a1, -2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

