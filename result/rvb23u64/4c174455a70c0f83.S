func000000000000001e:
	andi	a1, a1, 1
	slli	a2, a0, 32
	lui	a3, 559241
	addi	a3, a3, -1911
	add	a0, a0, a1
	slli	a3, a3, 32
	mulhu	a1, a2, a3
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.w	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret

