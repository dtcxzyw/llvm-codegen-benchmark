func000000000000004f:
	slli	a2, a2, 49
	slli	a3, a0, 1
	slli	a0, a0, 4
	srli	a2, a2, 48
	sub	a0, a0, a3
	slli	a3, a2, 1
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

