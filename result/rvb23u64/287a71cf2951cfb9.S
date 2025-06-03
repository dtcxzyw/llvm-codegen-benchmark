func0000000000000017:
	sub	a1, a1, a2
	srli	a0, a0, 3
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	minu	a0, a1, a0
	ret

