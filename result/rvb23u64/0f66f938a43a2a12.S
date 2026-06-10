func000000000000000f:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 69
	srliw	a0, a0, 9
	addi	a3, a3, -1149
	mul	a0, a0, a3
	srli	a2, a2, 37
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	srli	a0, a0, 39
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 103
	mul	a1, a1, a0
	srli	a1, a1, 10
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

