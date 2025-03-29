func000000000000005b:
	slli	a1, a1, 6
	zext.b	a0, a0
	add	a0, a0, a1
	li	a1, -1040
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

