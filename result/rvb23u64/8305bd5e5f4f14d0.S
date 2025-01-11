func000000000000005a:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	slli	a2, a2, 4
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	slli	a2, a2, 4
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

