func000000000000000a:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

