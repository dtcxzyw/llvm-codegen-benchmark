func00000000000000dd:                   # @func00000000000000dd
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 399
	ret
