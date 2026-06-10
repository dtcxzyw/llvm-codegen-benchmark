func000000000000005a:
	sh1add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000050:
	sh2add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a1
	slli	a2, a2, 4
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sh2add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

