func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srai	a2, a1, 37
	srli	a3, a1, 63
	add	a2, a2, a3
	li	a4, 100
	mul	a2, a2, a4
	subw	a0, a0, a2
	srai	a1, a1, 39
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
