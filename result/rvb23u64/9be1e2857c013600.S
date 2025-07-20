func000000000000003d:
	slli	a2, a1, 32
	lui	a3, 559241
	add	a0, a0, a1
	addi	a1, a3, -1911
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	andi	a0, a0, 63
	ret

