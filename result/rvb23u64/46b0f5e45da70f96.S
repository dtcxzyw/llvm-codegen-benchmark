func0000000000000018:
	andi	a0, a0, -5
	snez	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 31
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret

