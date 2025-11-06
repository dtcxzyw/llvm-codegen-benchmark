func0000000000000003:
	divuw	a0, a0, a1
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	ret

