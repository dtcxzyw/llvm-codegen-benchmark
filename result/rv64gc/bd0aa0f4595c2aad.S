func00000000000000ff:
	andi	a2, a2, 63
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 48
	lui	a3, 304
	mulhu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1431
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

