func00000000000000e6:
	slli	a2, a2, 3
	sllw	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

