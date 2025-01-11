func00000000000000c0:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000040:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret

