func0000000000000016:
	sext.w	a1, a1
	srl	a2, a0, a1
	bext	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret

