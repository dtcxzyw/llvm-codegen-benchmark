func0000000000000000:
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000008:
	negw	a1, a1
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

