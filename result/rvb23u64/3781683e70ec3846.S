func000000000000001b:
	srai	a2, a2, 26
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000001a:
	srai	a2, a2, 30
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

