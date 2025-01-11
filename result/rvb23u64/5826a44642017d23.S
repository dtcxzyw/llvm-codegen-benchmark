func000000000000005a:
	slli	a3, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000005b:
	neg	a3, a1
	add	a1, a1, a2
	sh1add	a2, a3, a3
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

