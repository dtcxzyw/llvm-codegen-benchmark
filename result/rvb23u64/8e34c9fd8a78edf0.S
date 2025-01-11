func0000000000000003:
	srl	a1, a1, a2
	srl	a2, a1, a0
	bext	a0, a1, a0
	add	a0, a0, a2
	ret

