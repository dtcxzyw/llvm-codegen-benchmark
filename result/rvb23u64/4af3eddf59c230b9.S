func0000000000000002:
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 15
	srai	a0, a0, 4
	ret

