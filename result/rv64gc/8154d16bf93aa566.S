func00000000000001c1:
	li	a2, 9
	sub	a2, a2, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

