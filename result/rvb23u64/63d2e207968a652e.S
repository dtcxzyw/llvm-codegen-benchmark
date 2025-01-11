func0000000000000050:
	srli	a1, a1, 3
	sub	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 7
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 3
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret

