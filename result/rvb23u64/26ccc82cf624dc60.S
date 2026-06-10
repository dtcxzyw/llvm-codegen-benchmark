func00000000000002e1:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 6
	minu	a0, a0, a1
	seqz	a0, a0
	ret

