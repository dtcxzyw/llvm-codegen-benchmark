func0000000000000002:
	zext.b	a1, a1
	or	a0, a0, a1
	zext.h	a0, a0
	fcvt.s.wu	fa0, a0
	ret

