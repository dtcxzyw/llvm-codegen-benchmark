func0000000000000016:
	zext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000036:
	zext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

