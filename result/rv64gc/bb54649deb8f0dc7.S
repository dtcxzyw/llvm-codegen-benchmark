func00000000000000a1:
	andi	a0, a0, 63
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a4:
	andi	a0, a0, 62
	addi	a0, a0, -32
	snez	a0, a0
	ret

func00000000000000a8:
	andi	a0, a0, 60
	addi	a0, a0, -38
	sltiu	a0, a0, -18
	ret

func00000000000000ac:
	andi	a0, a0, 60
	addi	a0, a0, -20
	snez	a0, a0
	ret

