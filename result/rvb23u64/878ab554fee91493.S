func0000000000000003:
	zext.w	a2, a2
	remu	a1, a1, a2
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	remu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a2
	remu	a1, a1, a2
	add	a0, a0, a1
	ret

