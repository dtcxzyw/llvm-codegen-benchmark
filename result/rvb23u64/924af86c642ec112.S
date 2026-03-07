func0000000000000003:
	zext.w	a1, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a1, a1, a0
	addiw	a0, a1, 399
	ret

func0000000000000001:
	zext.w	a1, a0
	lui	a2, 14023
	addi	a2, a2, -79
	slli	a2, a2, 17
	addi	a2, a2, -1024
	mulhu	a1, a1, a2
	lui	a2, 598
	addi	a2, a2, 837
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

