func0000000000000000:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

