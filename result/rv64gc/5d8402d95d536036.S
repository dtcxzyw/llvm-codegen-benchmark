func0000000000000002:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	srli	a1, a0, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

