func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 22370
	addiw	a1, a1, -1551
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 41
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fneg.s	fa0, fa5
	ret
