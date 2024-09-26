func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 200
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
