func0000000000000011:
	sub	a1, a1, a2
	srai	a1, a1, 1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	srai	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

