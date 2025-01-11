func00000000000000aa:
	li	a3, 36
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 231123
	addi	a3, a3, -496
	addi	a1, a1, 1392
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

