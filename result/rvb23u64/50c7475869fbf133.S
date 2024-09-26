func0000000000000002:                   # @func0000000000000002
	sraiw	a0, a0, 13
	li	a1, 1
	subw	a1, a1, a0
	zext.w	a1, a1
	lui	a0, 335544
	addiw	a0, a0, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
