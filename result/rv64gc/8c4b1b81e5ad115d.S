func0000000000000066:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srli	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a0, a0, 2
	slt	a0, a1, a0
	ret

