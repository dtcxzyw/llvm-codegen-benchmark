func000000000000003d:
	slli	a2, a2, 43
	lui	a3, 163
	addi	a3, a3, -1005
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 43
	lui	a3, 1048332
	srli	a2, a2, 43
	addi	a3, a3, 1619
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 28
	add	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

