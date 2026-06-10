func0000000000000017:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a1
	srli	a2, a2, 3
	minu	a0, a2, a0
	ret

