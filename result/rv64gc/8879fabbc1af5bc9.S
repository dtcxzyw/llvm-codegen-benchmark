func0000000000000108:
	addi	a2, a0, 4
	sltiu	a0, a0, -4
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000121:
	addi	a2, a0, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

