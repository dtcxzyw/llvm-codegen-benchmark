func0000000000000002:
	li	a3, 1
	max	a1, a1, a3
	remu	a2, a2, a1
	not	a2, a2
	add	a1, a1, a2
	div	a0, a1, a0
	ret

