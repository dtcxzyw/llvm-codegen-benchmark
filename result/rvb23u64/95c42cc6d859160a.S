func00000000000000a6:
	sext.b	a1, a1
	sh3add	a1, a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

