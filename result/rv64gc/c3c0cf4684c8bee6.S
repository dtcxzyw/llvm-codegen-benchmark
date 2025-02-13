func0000000000000002:
	mv	a2, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	mv	a1, a2
	ret

func0000000000000018:
	mv	a2, a0
	sext.w	a1, a1
	snez	a0, a1
	mv	a1, a2
	ret

func0000000000000010:
	mv	a2, a0
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	mv	a1, a2
	ret

func0000000000000008:
	mv	a2, a0
	sext.w	a1, a1
	sltiu	a0, a1, -31
	mv	a1, a2
	ret

