func00000000000000ea:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

