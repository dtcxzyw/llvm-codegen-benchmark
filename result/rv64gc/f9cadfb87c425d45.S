func00000000000001a6:
	slli	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

