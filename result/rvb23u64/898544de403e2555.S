func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 22370
	addiw	a1, a1, -1551
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 41
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
