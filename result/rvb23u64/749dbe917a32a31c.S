func00000000000000aa:
	sext.h	a2, a2
	sext.h	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

