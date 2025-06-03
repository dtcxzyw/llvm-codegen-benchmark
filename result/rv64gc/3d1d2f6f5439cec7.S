func0000000000000000:
	lui	a1, 52429
	slli	a0, a0, 48
	lui	a2, 2
	slli	a1, a1, 4
	addi	a2, a2, -1638
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	mul	a1, a0, a2
	srli	a1, a1, 16
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

