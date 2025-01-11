func0000000000000054:
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

