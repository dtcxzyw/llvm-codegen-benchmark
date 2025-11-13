func000000000000005a:
	srai	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000070:
	srai	a2, a2, 29
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

