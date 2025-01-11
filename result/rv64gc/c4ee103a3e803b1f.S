func00000000000000c4:
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -4
	andi	a0, a0, -4
	ret

func0000000000000044:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -8
	andi	a0, a0, -8
	ret

