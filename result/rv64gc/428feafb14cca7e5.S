func0000000000000006:
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000004:
	sub	a2, a2, a1
	srai	a1, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

