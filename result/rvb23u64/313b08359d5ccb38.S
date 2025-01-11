func000000000000000a:
	add.uw	a1, a2, a1
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	add.uw	a1, a2, a1
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret

