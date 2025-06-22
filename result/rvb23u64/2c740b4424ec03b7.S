func00000000000003e1:
	srliw	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

