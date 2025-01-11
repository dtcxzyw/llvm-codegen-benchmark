func0000000000000007:
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000005:
	zext.w	a0, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	li	a1, -1000
	mul	a0, a0, a1
	ret

