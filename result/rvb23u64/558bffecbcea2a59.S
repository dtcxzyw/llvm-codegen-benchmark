func000000000000007a:
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005a:
	sh1add	a3, a2, a2
	sub	a1, a1, a0
	sh2add	a2, a3, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

