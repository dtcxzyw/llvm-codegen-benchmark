func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, -31
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

