func000000000000006f:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func000000000000004f:
	sub	a2, a2, a1
	sh1add	a3, a1, a1
	maxu	a2, a1, a2
	sh2add	a1, a3, a1
	sh1add	a3, a2, a2
	slli	a1, a1, 4
	sh2add	a2, a3, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

