func0000000000000003:
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	lui	a1, 2
	srli	a0, a0, 19
	addi	a1, a1, -1638
	mul	a1, a0, a1
	srli	a1, a1, 16
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

