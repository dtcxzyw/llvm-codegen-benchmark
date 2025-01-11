func0000000000000001:
	addi	a1, a0, -1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a1, a0, -2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a0, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func000000000000000c:
	addi	a1, a0, -1
	minu	a0, a0, a1
	snez	a0, a0
	ret

