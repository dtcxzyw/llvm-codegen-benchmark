func0000000000000404:
	sh2add	a1, a1, a1
	bset	a2, zero, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000409:
	sh2add	a1, a1, a1
	bset	a2, zero, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

