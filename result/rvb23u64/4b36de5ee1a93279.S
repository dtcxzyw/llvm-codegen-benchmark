func000000000000000a:
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

func0000000000000008:
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

