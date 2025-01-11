func0000000000000007:
	lui	a1, 52429
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 19
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

