func00000000000003a1:
	sub	a1, a1, a2
	addi	a1, a1, -8
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

