func0000000000000000:
	sh1add	a1, a1, a1
	slli	a2, a0, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	zext.w	a2, a1
	lui	a3, 335544
	sh1add	a0, a0, a0
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

