func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a2, fa0, rtz
	zext.h	a1, a1
	add	a1, a1, a2
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
