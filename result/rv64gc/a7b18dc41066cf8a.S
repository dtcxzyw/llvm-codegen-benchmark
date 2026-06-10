func00000000000000bc:
	slli	a1, a1, 32
	srli	a2, a2, 1
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

