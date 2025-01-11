func0000000000000002:
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	zext.h	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

