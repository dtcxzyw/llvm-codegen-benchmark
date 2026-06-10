func0000000000000010:
	slli	a3, a1, 3
	slli	a1, a1, 4
	sub	a2, a2, a0
	add	a1, a1, a3
	add	a0, a2, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a1, a0, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -270
	ret

