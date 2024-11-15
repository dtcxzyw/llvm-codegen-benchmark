func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	slli	a1, a0, 5
	subw	a1, a1, a0
	lui	a0, 87381
	zext.w	a1, a1
	addiw	a0, a0, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
