func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

