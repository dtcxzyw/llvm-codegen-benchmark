func000000000000003f:
	ori	a2, a2, 1
	zext.h	a2, a2
	or	a0, a0, a1
	add	a0, a0, a2
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

