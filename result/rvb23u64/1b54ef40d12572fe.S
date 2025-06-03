func0000000000000002:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 4
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 10
	minu	a0, a1, a0
	ret

