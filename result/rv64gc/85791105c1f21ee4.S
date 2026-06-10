func000000000000001b:
	lui	a1, 85218
	srliw	a2, a0, 3
	addi	a1, a1, -1617
	mul	a1, a2, a1
	lui	a2, 3
	srli	a1, a1, 39
	addi	a2, a2, 312
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 3329
	slli	a0, a0, 32
	slli	a1, a1, 20
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	ret

func0000000000000013:
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

