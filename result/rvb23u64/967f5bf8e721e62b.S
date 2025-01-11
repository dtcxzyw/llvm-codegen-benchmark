func00000000000000fd:
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

func00000000000000ff:
	addi	a2, a2, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

