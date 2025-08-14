func00000000000004ca:
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

