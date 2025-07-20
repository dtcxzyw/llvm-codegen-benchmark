func0000000000000017:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 42
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

