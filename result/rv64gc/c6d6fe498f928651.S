func0000000000000850:
	addi	a0, a0, -2
	sltiu	a1, a0, 5
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	addi	a0, a0, -18
	sltiu	a1, a0, 4
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

