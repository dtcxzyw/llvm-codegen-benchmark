func000000000000003f:
	slli	a1, a1, 35
	lui	a2, 1
	srli	a1, a1, 58
	addi	a2, a2, -496
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	mul	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

