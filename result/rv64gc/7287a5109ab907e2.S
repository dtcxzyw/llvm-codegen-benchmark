func00000000000000c3:
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

