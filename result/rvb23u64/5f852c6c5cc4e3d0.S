func000000000000001b:
	slli	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

