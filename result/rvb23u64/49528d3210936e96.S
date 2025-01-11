func0000000000000070:
	slli	a2, a2, 4
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	sh2add	a0, a2, a0
	zext.h	a1, a1
	sh1add	a0, a1, a0
	ret

