func0000000000000018:
	andi	a0, a0, 29
	addi	a0, a0, -12
	snez	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 15
	seqz	a0, a0
	ret

