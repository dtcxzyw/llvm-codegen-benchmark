func000000000000000f:
	zext.b	a2, a2
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

