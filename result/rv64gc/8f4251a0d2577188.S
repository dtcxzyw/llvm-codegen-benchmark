func000000000000001c:
	slli	a0, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

