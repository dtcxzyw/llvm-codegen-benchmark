func0000000000000058:
	srai	a2, a2, 32
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000040:
	srai	a2, a2, 29
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

