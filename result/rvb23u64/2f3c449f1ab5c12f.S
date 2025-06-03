func0000000000000004:
	lui	a1, 52429
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	lui	a1, 2
	srli	a0, a0, 19
	addi	a1, a1, -1638
	mul	a1, a1, a0
	srli	a1, a1, 16
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

