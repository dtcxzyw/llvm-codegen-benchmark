func000000000000005a:
	slli	a3, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000005b:
	neg	a3, a1
	slli	a4, a1, 3
	add	a1, a1, a2
	slli	a3, a3, 4
	sub	a0, a0, a4
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

