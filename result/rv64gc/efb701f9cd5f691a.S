func0000000000000006:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a1, a1, 39
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addi	a1, a1, 63
	andi	a1, a1, -64
	sub	a0, a0, a1
	ret

