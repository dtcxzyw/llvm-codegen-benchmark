func0000000000000481:
	sltiu	a0, a0, 2
	addi	a1, a1, -2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a0, a0, 3
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

