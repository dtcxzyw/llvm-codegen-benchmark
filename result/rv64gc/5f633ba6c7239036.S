func000000000000001f:
	slli	a2, a1, 32
	lui	a3, 559241
	add	a0, a0, a1
	li	a1, 205
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	addw	a0, a0, a2
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

