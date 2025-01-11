func00000000000000d0:
	slli	a1, a1, 2
	sub	a1, a1, a0
	addi	a1, a1, -4
	andi	a0, a1, -4
	addi	a0, a0, 4
	ret

func0000000000000050:
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -8
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret

