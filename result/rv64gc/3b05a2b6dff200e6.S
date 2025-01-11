func0000000000000015:
	slli	a2, a2, 1
	srai	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000044:
	slli	a2, a2, 2
	srai	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret

