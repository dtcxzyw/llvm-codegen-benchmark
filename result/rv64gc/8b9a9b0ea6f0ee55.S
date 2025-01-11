func0000000000000084:
	sub	a1, a1, a2
	addi	a0, a0, -8
	sltiu	a1, a1, 32
	sltiu	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000504:
	sub	a1, a1, a2
	addi	a0, a0, -1
	sltiu	a1, a1, -32
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000002081:
	sub	a1, a1, a2
	addi	a0, a0, -33
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret

