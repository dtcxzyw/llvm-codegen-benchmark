func0000000000000018:
	mv	a2, a0
	sext.w	a1, a1
	snez	a0, a1
	mv	a1, a2
	ret

func0000000000000014:
	mv	a2, a0
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	mv	a1, a2
	ret

func0000000000000008:
	mv	a2, a0
	srliw	a0, a1, 24
	sltiu	a0, a0, 23
	mv	a1, a2
	ret

