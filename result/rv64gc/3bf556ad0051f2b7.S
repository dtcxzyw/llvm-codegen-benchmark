func000000000000006f:
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

