func0000000000000050:
	addi	a2, a2, -1
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000000:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

