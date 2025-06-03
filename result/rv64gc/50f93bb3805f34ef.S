func0000000000000006:
	and	a1, a1, a2
	lui	a2, 699051
	slli	a3, a1, 3
	slli	a1, a1, 5
	addi	a2, a2, -1365
	sub	a1, a1, a3
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

