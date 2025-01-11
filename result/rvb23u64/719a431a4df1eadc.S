func0000000000000002:
	sext.h	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

