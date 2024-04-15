func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	li	a3, 24
	mul	a2, a2, a3
	subw	a1, a1, a2
	or	a0, a0, a1
	ret
