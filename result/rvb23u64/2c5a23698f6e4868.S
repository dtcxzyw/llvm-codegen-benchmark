func00000000000000bb:
	addi	a1, a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func0000000000000012:
	addi	a1, a1, -1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

