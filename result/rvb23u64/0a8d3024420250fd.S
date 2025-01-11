func000000000000003f:
	add	a1, a1, a2
	zext.w	a1, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	ret

func00000000000000a8:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

