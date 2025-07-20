func000000000000001e:
	slli	a2, a1, 32
	srliw	a0, a0, 9
	lui	a3, 69
	addi	a3, a3, -1149
	mul	a0, a0, a3
	lui	a3, 559241
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a0, a0, 39
	srli	a2, a2, 37
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.w	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret

