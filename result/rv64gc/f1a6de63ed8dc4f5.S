func000000000000000a:
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

func0000000000000008:
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

