func000000000000003c:
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a2, a2, 1
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

