func000000000000008a:
	srai	a2, a2, 2
	sub	a2, a2, a1
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

