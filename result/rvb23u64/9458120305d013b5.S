func0000000000000005:
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	addiw	a0, a0, -477
	ret

