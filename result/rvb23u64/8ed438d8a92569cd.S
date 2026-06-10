func0000000000000504:
	sh2add	a0, a0, a0
	bset	a1, zero, a1
	slli	a0, a0, 1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

