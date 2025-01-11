func00000000000000c1:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, -240
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

