func0000000000000050:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000057:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

