func00000000000000e1:
	srliw	a1, a1, 27
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

