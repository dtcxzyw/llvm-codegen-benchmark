func000000000000000f:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

