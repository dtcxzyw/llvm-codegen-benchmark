func0000000000001408:
	slli	a2, a2, 1
	bset	a1, zero, a1
	sh2add	a0, a0, a0
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

