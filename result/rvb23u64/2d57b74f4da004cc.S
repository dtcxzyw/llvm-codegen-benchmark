func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 1900
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.25
	fmul.d	fa0, fa5, fa4
	ret
