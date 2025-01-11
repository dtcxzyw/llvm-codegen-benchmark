func0000000000000004:
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

