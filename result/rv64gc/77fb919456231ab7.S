func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	sub	a1, a1, a2
	srai	a2, a1, 1
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

