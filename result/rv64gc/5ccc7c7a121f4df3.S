func000000000000000f:
	slli	a2, a0, 4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a0, 3
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

