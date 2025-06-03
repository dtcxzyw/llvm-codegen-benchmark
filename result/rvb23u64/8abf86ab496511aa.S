func0000000000000002:
	addi	a1, a1, 10
	srai	a0, a0, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	minu	a0, a0, a1
	ret

