func000000000000000b:
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a0, a0
	sllw	a0, a0, a2
	ret

