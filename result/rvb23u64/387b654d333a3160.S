func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a2, fa0, rtz
	zext.h	a1, a1
	add	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a1, a0
	ret
