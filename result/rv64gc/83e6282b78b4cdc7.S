func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 5
	slli	a3, a0, 32
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 36
	slli	a3, a2, 5
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a1, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 100
	srli	a2, a2, 37
	mul	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 6
	sub	a1, a1, a2
	sub	a0, a0, a3
	addw	a0, a0, a1
	ret

