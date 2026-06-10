func0000000000000000:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000014:
	li	a3, 1
	add	a0, a0, a1
	slli	a2, a2, 2
	slli	a3, a3, 32
	add	a0, a0, a2
	addi	a3, a3, -32
	add	a0, a0, a3
	ret

