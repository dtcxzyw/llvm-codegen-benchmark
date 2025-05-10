func00000000000001ec:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a2, a0, 33
	slli	a0, a0, 35
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

