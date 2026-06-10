func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret

func0000000000000069:
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 42
	add	a0, a0, a2
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret

