func000000000000001f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.s.wu	fa0, a0
	ret

