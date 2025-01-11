func0000000000000000:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000014:
	slli	a2, a2, 2
	add	a0, a0, a1
	li	a1, 1
	add	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, -32
	add	a0, a0, a1
	ret

