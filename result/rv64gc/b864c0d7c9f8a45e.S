func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

