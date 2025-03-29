func000000000000000f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.s.w	fa0, a0
	ret

