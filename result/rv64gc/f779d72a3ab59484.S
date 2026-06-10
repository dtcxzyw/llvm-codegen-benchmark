func000000000000000d:
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 2185
	slli	a0, a0, 32
	slli	a1, a1, 20
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000009:
	lui	a1, 286331
	addi	a1, a1, 627
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 15
	srli	a1, a1, 46
	addi	a2, a2, -1440
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 2
	srli	a0, a0, 51
	addi	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

