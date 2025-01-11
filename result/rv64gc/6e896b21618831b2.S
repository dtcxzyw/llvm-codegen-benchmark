func00000000000000a8:
	sub	a2, a2, a1
	addi	a1, a2, 1087
	sltiu	a1, a1, 2047
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltiu	a1, a2, 4
	or	a0, a0, a1
	ret

