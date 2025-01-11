func0000000000000084:
	addi	a2, a1, -9
	addi	a1, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a0:
	addi	a2, a1, -3
	sltiu	a1, a1, 5
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

