func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, 11
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	li	a2, 12
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
