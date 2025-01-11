func0000000000000007:
	zext.h	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a2, a2
	minu	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a2, a2
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

