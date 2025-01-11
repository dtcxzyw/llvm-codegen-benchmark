func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	divw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	divw	a0, a0, a1
	ret

