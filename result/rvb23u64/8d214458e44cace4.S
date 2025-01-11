func00000000000002e1:
	srai	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000a8:
	srai	a1, a1, 16
	sub	a1, a1, a0
	addi	a0, a1, 1087
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret

