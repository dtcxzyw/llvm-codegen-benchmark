func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret

