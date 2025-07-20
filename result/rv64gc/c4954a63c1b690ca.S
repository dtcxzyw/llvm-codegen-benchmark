func000000000000000a:
	not	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srai	a1, a1, 48
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

