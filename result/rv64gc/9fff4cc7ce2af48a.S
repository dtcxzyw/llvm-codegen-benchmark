func000000000000002a:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func0000000000000022:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

