func00000000000000a1:
	andi	a0, a0, 15
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a4:
	andi	a0, a0, 63
	addi	a0, a0, -41
	sltiu	a0, a0, -36
	ret

