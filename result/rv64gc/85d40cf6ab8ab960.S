func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a2
	zext.b	a1, a1
	mulw	a0, a0, a1
	ret

