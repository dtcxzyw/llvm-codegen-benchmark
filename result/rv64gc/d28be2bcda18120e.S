func000000000000000c:
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000008:
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000004:
	sltiu	a1, a1, 2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

