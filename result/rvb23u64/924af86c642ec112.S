func0000000000000003:
	lui	a1, 335544
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	sub	a1, a1, a0
	addiw	a0, a1, 399
	ret

func0000000000000001:
	lui	a1, 14023
	addi	a1, a1, -79
	slli	a1, a1, 17
	zext.w	a2, a0
	addi	a1, a1, -1024
	mulhu	a1, a2, a1
	lui	a2, 598
	addi	a2, a2, 837
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

