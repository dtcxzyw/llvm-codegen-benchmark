func000000000000003f:
	andi	a2, a2, 255
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	andi	a2, a2, 255
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

