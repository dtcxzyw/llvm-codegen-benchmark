func0000000000000002:
	li	a3, 1024
	maxu	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	li	a3, 4
	maxu	a2, a2, a3
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

