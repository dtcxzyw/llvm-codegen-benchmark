func0000000000000037:
	slli	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000036:
	srai	a1, a1, 29
	sh2add	a1, a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

