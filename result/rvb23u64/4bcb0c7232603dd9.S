func00000000000000bd:
	li	a2, 1
	subw	a2, a2, a1
	lui	a1, 335544
	zext.w	a2, a2
	addiw	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret

