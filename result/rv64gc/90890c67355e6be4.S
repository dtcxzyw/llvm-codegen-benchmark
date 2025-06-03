func0000000000000003:
	slli	a1, a0, 48
	lui	a2, 2
	srli	a1, a1, 51
	addi	a2, a2, 197
	mul	a1, a1, a2
	srli	a1, a1, 20
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	slli	a2, a1, 1
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

