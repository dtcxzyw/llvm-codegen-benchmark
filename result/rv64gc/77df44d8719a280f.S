func0000000000000002:
	not	a0, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 7
	srai	a0, a1, 63
	srli	a0, a0, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	ret

