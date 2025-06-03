func000000000000003d:
	lui	a3, 666643
	slli	a2, a2, 43
	slli.uw	a3, a3, 9
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
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

