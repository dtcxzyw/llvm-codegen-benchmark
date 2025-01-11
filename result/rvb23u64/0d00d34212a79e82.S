func00000000000001c1:
	bext	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000181:
	srlw	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	binvi	a0, a0, 0
	binvi	a0, a0, 16
	ret

