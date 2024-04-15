func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	srliw	a0, a0, 2
	sub	a0, a0, a1
	ret
