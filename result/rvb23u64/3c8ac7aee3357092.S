func000000000000002b:
	sh3add	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func000000000000002f:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

