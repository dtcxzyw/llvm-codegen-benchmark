func0000000000000020:
	add	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

func0000000000000030:
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

