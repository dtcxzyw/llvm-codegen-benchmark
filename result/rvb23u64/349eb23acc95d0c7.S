func000000000000004a:
	sub	a2, a1, a2
	minu	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

