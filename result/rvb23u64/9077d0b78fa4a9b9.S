func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	fcvt.lu.d	a1, fa0, rtz
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
