func0000000000000025:                   # @func0000000000000025
	zext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a2, a0, 37
	subw	a1, a1, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	addiw	a0, a0, -477
	ret
