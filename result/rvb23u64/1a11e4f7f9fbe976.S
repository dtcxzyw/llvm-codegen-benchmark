func0000000000000000:
	zext.b	a2, a2
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	zext.b	a2, a2
	minu	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	zext.b	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

