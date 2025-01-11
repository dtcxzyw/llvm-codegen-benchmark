func0000000000000202:
	addi	a1, a1, 4
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000248:
	addi	a1, a1, 3
	sltu	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000058:
	addi	a1, a1, 1
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

