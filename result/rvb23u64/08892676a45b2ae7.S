func000000000000000f:
	andi	a2, a2, 255
	ori	a1, a1, 1
	or	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

