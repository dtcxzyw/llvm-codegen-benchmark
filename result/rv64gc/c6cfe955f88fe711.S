func0000000000000000:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret

func0000000000000050:
	li	a3, 1
	sub	a2, a2, a1
	slli	a3, a3, 32
	add	a0, a0, a2
	addi	a3, a3, -16
	add	a0, a0, a3
	ret

