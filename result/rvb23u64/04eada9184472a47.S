func0000000000000000:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

