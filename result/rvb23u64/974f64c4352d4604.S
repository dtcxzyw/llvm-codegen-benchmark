func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a0, a0
	fcvt.l.d	a1, fa0, rtz
	mul	a0, a0, a1
	ret
