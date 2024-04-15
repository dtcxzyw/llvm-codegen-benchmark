func0000000000000000:                   # @func0000000000000000
	fcvt.wu.d	a1, fa0, rtz
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
