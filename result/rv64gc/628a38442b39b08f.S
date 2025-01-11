func000000000000003a:
	slliw	a2, a2, 2
	srai	a1, a1, 30
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slliw	a2, a2, 13
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

