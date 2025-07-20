func0000000000000038:
	add	a1, a1, a2
	neg	a1, a1
	bset	a1, zero, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, -54
	sub	a2, a2, a1
	bset	a1, zero, a2
	add	a0, a0, a1
	ret

