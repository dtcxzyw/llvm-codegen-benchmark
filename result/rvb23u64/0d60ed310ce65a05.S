func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a0, 32
	lui	a3, 559241
	addi	a3, a3, -1911
	add	a0, a0, a1
	slli	a3, a3, 32
	mulhu	a1, a2, a3
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 103
	mul	a1, a1, a0
	srli	a1, a1, 10
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

