func00000000000000e1:
	zext.h	a2, a2
	addi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

