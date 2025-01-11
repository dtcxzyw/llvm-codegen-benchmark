func000000000000000a:
	sub	a1, a1, a0
	srai	a2, a1, 3
	srli	a1, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a0
	srai	a2, a1, 3
	srli	a1, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

