func000000000000000c:
	mv	a2, a0
	snez	a0, a1
	mv	a1, a2
	ret

func0000000000000008:
	mv	a2, a0
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	mv	a1, a2
	ret

func0000000000000004:
	mv	a2, a0
	sltiu	a0, a1, 2
	mv	a1, a2
	ret

