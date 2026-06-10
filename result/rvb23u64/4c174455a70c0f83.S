func000000000000001e:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a0, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 37
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	zext.w	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret

