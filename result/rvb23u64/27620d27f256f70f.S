func0000000000000004:
	fcvt.w.s	a2, fa0, rtz
	zext.h	a1, a1
	sub	a1, a1, a0
	add	a1, a1, a2
	fcvt.s.w	fa0, a1
	ret

