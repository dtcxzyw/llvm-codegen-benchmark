func000000000000001c:
	slli	a1, a1, 44
	srli	a1, a1, 56
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 59
	srli	a1, a1, 62
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

