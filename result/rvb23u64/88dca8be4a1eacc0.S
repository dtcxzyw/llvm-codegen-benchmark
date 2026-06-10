func000000000000003f:
	lui	a2, 1
	addi	a2, a2, -496
	slli	a1, a1, 35
	mul	a0, a0, a2
	srli	a1, a1, 58
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

