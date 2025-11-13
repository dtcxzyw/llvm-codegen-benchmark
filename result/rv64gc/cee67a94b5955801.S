func000000000000006f:
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

