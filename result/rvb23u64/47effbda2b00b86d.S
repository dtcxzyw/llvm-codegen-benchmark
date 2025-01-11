func0000000000000024:
	andi	a0, a0, 127
	addi	a0, a0, -5
	sltiu	a0, a0, -4
	ret

func0000000000000061:
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret

