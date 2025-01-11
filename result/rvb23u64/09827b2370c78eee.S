func000000000000000a:
	add	a0, a0, a2
	sub	a1, a1, a0
	li	a0, 4
	min	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a2
	sub	a1, a1, a0
	min	a0, a1, zero
	ret

