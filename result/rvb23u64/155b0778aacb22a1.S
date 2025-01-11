func0000000000000028:
	addi	a1, a1, -1
	addi	a0, a0, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a1, a1, -2
	addi	a0, a0, -2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -24
	addi	a0, a0, 24
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, -3
	addi	a0, a0, -3
	minu	a0, a0, a1
	snez	a0, a0
	ret

