func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a0, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 36
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	lui	a2, 335544
	zext.w	a3, a1
	addi	a2, a2, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a0, a0
	slli	a2, a2, 2
	sh2add	a0, a0, a0
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

