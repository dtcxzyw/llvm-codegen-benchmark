func0000000000000330:
	slli	a3, a1, 7
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000019a:
	sh3add	a2, a1, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret

