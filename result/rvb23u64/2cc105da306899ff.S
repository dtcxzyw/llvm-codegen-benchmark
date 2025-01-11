func00000000000003e1:
	srli	a2, a2, 3
	lui	a3, 699051
	srli	a1, a1, 6
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

