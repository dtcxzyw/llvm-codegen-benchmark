func00000000000000e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

