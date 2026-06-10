func0000000000000006:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 50
	addi	a1, a1, 1147
	mul	a1, a2, a1
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1648
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	ret

