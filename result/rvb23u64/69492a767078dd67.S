func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
