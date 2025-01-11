func00000000000000aa:
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret

