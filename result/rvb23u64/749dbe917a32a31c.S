func00000000000000aa:
	sext.h	a2, a2
	sext.h	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

