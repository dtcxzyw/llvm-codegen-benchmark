func000000000000003f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.b	a0, a0
	mulw	a0, a1, a0
	ret

