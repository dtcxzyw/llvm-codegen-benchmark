func000000000000000a:
	li	a3, 4
	add	a0, a0, a2
	sub	a1, a1, a0
	min	a0, a1, a3
	ret

func0000000000000002:
	add	a0, a0, a2
	sub	a1, a1, a0
	min	a0, a1, zero
	ret

