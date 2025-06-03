func0000000000000016:
	slli	a3, a2, 3
	slli	a2, a2, 5
	lui	a4, 699051
	sub	a2, a2, a3
	addi	a3, a4, -1365
	srai	a2, a2, 3
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

