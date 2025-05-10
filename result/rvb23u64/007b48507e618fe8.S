func000000000000000d:
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 34953
	addiw	a1, a1, -1911
	srli	a0, a0, 37
	mul	a1, a1, a0
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	zext.w	a0, a0
	li	a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 8
	ori	a0, a0, 48
	ret

