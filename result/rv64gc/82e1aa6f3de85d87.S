func0000000000000012:
	sub	a1, a1, a2
	srli	a2, a0, 63
	srai	a1, a1, 4
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func000000000000000a:
	sub	a1, a1, a2
	srli	a2, a0, 63
	srai	a1, a1, 4
	add	a0, a0, a2
	srai	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

